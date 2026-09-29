.class public final Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhv;


# instance fields
.field public final a:J

.field private final b:Ldhv;


# direct methods
.method public constructor <init>(JLdhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldir;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldir;->b:Ldhv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final et(II)Ldit;
    .locals 1

    .line 1
    iget-object v0, p0, Ldir;->b:Ldhv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldhv;->et(II)Ldit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ev(Ldik;)V
    .locals 1

    .line 1
    new-instance v0, Ldiq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Ldiq;-><init>(Ldir;Ldik;Ldik;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldir;->b:Ldhv;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldhv;->ev(Ldik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldir;->b:Ldhv;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhv;->oD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
