.class final Lbjde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhs;


# static fields
.field public static final a:Lbjhs;


# instance fields
.field public volatile b:Lbjhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjde;->a:Lbjhs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjde;->b:Lbjhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjde;->b:Lbjhs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjhs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
