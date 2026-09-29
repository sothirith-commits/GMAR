.class public final Laphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbars;


# instance fields
.field public final a:Lbwfv;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphr;->a:Lbwfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->a:Lbwfv;

    .line 2
    .line 3
    iget-object v0, v0, Lbwfv;->e:Lbxzm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzm;->a:Lbxzm;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laphr;->a:Lbwfv;

    .line 2
    .line 3
    iget-object v0, v0, Lbwfv;->g:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
