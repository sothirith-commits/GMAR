.class public final Lhim;
.super Lhio;
.source "PG"


# instance fields
.field public final a:Lhid;

.field public final b:Lhik;

.field public final c:Lhwa;

.field public final d:Lhkf;

.field public final e:Lhkf;


# direct methods
.method public constructor <init>(Lhid;Lhik;Lhkf;Lhkf;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhio;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhim;->a:Lhid;

    .line 5
    .line 6
    iput-object p2, p0, Lhim;->b:Lhik;

    .line 7
    .line 8
    iput-object p3, p0, Lhim;->d:Lhkf;

    .line 9
    .line 10
    iput-object p4, p0, Lhim;->e:Lhkf;

    .line 11
    .line 12
    iput-object p5, p0, Lhim;->c:Lhwa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhim;->d:Lhkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhim;->e:Lhkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
