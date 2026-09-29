.class public final Lbjop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field private final a:Lbjoo;


# direct methods
.method private constructor <init>(Lbjoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjop;->a:Lbjoo;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbjoo;)Lbjoo;
    .locals 1

    .line 1
    new-instance v0, Lbjop;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbjop;-><init>(Lbjoo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lbjmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjop;->a:Lbjoo;

    .line 2
    .line 3
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjop;->b()Lbjmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
