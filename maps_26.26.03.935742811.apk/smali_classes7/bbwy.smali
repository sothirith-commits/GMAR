.class public final Lbbwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjer;

.field private final b:Lbh;

.field private final c:Lbbwx;


# direct methods
.method public constructor <init>(Lbh;Lbjer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwy;->b:Lbh;

    iput-object p2, p0, Lbbwy;->a:Lbjer;

    new-instance p1, Lbbwx;

    invoke-direct {p1, p0}, Lbbwx;-><init>(Lbbwy;)V

    iput-object p1, p0, Lbbwy;->c:Lbbwx;

    return-void
.end method


# virtual methods
.method public final a()Lgpg;
    .locals 0

    iget-object p0, p0, Lbbwy;->b:Lbh;

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcyes;
    .locals 3

    iget-object v0, p0, Lbbwy;->c:Lbbwx;

    iget-object v1, v0, Lbbwx;->a:Lcyes;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbbwy;->b:Lbh;

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    iget-object v1, v0, Lbbwx;->b:Lbbwy;

    iget-object v1, v1, Lbbwy;->a:Lbjer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lbjer;->X(Lgpg;Ljava/lang/String;)Lcyes;

    move-result-object p0

    iput-object p0, v0, Lbbwx;->a:Lcyes;

    return-object p0

    :cond_0
    return-object v1
.end method
