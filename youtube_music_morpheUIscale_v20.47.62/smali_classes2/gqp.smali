.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# static fields
.field public static final a:Lgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lgqp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgqp;->a:Lgqp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 0

    .line 1
    new-instance p2, Lgpq;

    .line 2
    .line 3
    new-instance p3, Lgyq;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lgqo;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lgqo;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
