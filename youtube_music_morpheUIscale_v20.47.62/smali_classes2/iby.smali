.class public interface abstract Liby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Liby;

.field public static final g:Liby;

.field public static final h:Liby;

.field public static final i:Liby;

.field public static final j:Liby;

.field public static final k:Liby;

.field public static final l:Liby;

.field public static final m:Liby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Licd;

    .line 2
    .line 3
    invoke-direct {v0}, Licd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liby;->f:Liby;

    .line 7
    .line 8
    new-instance v0, Libw;

    .line 9
    .line 10
    invoke-direct {v0}, Libw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liby;->g:Liby;

    .line 14
    .line 15
    new-instance v0, Libp;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Libp;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liby;->h:Liby;

    .line 23
    .line 24
    new-instance v0, Libp;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Libp;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Liby;->i:Liby;

    .line 32
    .line 33
    new-instance v0, Libp;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Libp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Liby;->j:Liby;

    .line 41
    .line 42
    new-instance v0, Libo;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Libo;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Liby;->k:Liby;

    .line 53
    .line 54
    new-instance v0, Libo;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Libo;-><init>(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Liby;->l:Liby;

    .line 65
    .line 66
    new-instance v0, Licc;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-direct {v0, v1}, Licc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Liby;->m:Liby;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract d()Liby;
.end method

.method public abstract eP(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
