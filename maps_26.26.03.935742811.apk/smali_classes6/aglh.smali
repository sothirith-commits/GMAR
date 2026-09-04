.class public final Laglh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbheg;

.field private final d:Lpac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aglh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laglh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbheg;Lpac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglh;->b:Landroid/view/View;

    iput-object p2, p0, Laglh;->c:Lbheg;

    iput-object p3, p0, Laglh;->d:Lpac;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lacvh;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laglh;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lbhec;)V
    .locals 1

    iget-object v0, p0, Laglh;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p0, p0, Laglh;->d:Lpac;

    invoke-interface {p0, v0}, Lpac;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lccgl;Loov;)V
    .locals 0

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Laglh;->b(Lbhec;)V

    return-void
.end method
