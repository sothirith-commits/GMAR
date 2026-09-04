.class public final Lafgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgl;


# instance fields
.field public final a:Lafgb;

.field public final b:Lafgu;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Lafgb;Lafgu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgc;->a:Lafgb;

    iput-object p2, p0, Lafgc;->b:Lafgu;

    invoke-virtual {p2}, Lafgu;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafgc;->c:Ljava/lang/String;

    new-instance p1, Laesq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafgc;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p2, Lafgu;->a:Loov;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrw;->aN:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafgc;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafgc;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lafgc;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafgc;->c:Ljava/lang/String;

    return-object p0
.end method
