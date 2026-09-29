.class public final Lamlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lansr;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlu;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlu;->a:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->q:Lcbgv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbgv;->a:Lcbgv;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcbgv;->c:Z

    .line 14
    .line 15
    return v0
.end method
