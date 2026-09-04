.class public final Lajuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuu;->a:Ljava/lang/String;

    iput-object p2, p0, Lajuu;->b:Ljava/lang/String;

    iput-object p3, p0, Lajuu;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lajuu;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lajuu;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Lajuu;->d:Lbhec;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajuu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajuu;->a:Ljava/lang/String;

    return-object p0
.end method
