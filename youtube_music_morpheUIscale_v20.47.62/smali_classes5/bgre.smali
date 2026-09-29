.class public final Lbgre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqt;

.field static final b:Lbgqw;

.field public static final c:Lbgqt;

.field public static final d:Lbgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgre;->a:Lbgqt;

    .line 7
    .line 8
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbgqw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbgqw;->f()Lbgqw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbgre;->b:Lbgqw;

    .line 27
    .line 28
    new-instance v0, Lbgqt;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgqt;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbgre;->c:Lbgqt;

    .line 34
    .line 35
    new-instance v0, Lbgqt;

    .line 36
    .line 37
    invoke-direct {v0}, Lbgqt;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbgre;->d:Lbgqt;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lbgrd;)Lbgqw;
    .locals 2

    .line 1
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgre;->d:Lbgqt;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbgqw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgqw;->f()Lbgqw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
