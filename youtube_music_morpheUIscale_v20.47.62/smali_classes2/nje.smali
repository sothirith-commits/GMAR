.class public final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Later;


# instance fields
.field private final a:Lnon;

.field private final b:Loqw;


# direct methods
.method public constructor <init>(Lnon;Loqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnje;->a:Lnon;

    .line 5
    .line 6
    iput-object p2, p0, Lnje;->b:Loqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnje;->b:Loqw;

    .line 2
    .line 3
    iget-boolean v0, v0, Loqw;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnje;->a:Lnon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnon;->f(Lnom;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
