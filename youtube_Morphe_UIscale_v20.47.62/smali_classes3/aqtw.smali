.class public final Laqtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqvm;

.field public static final b:Ljava/util/List;

.field public static final c:Lathv;

.field private static final d:Lathv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lathv;

    .line 2
    .line 3
    invoke-direct {v0}, Lathv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqtw;->d:Lathv;

    .line 7
    .line 8
    invoke-static {}, Laqvm;->b()Laqvk;

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
    move-result-object v3

    .line 17
    invoke-interface {v1, v0, v3}, Laqvk;->a(Lathv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Laqvm;

    .line 21
    .line 22
    invoke-virtual {v1}, Laqvm;->f()Laqvm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Laqtw;->a:Laqvm;

    .line 27
    .line 28
    new-instance v1, Lathv;

    .line 29
    .line 30
    invoke-direct {v1}, Lathv;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laqtw;->c:Lathv;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lathv;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    invoke-static {v3}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laqtw;->b:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method
