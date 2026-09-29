.class final Lapfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbars;


# instance fields
.field final synthetic a:Lbrbz;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfg;->a:Lbrbz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lapfg;->a:Lbrbz;

    .line 2
    .line 3
    iget v1, v0, Lbrbz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbrbz;->d:Lbxzm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxzm;->a:Lbxzm;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapfg;->a:Lbrbz;

    .line 2
    .line 3
    iget-object v0, v0, Lbrbz;->e:Lbkmk;

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
