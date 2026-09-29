.class final Lynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field public final a:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynf;->a:Lacrd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynf;->a:Lacrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrd;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nt(Lpms;)V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer error: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nv(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lynf;->a:Lacrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacrd;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
