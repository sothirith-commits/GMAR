.class public final Lbcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbw;
.implements Lbcby;


# instance fields
.field private final synthetic a:Lbccc;

.field private final b:Lcthw;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbcxj;Lbccc;Lcthw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcbx;->a:Lbccc;

    iput-object p3, p0, Lbcbx;->b:Lcthw;

    sget-object p2, Lbcxy;->gu:Lbcxq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbcbx;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbccf;Lcqng;II)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbcbx;->a:Lbccc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbccc;->c(Lbccf;Lcqng;II)Lcqng;

    move-result-object p2

    iget-boolean p3, p0, Lbcbx;->c:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lbcbx;->b:Lcthw;

    sget-object p3, Lcthw;->b:Lcthw;

    if-eq p0, p3, :cond_0

    const-string p0, "BasicTint=1,75,FF0000"

    invoke-virtual {p2, p0}, Lcqng;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2, p1}, Lbccc;->b(Lcqng;Lbccf;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcqng;Lbccf;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbccf;Lcqng;II)Lcqng;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
