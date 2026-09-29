.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 3

    .line 1
    const-class v0, Lgpe;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Lgqw;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lgqa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgpr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lgqw;-><init>(Lgpr;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
