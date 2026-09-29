.class public final Lafqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafqv;

.field public static final b:Lafqv;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafqv;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafqv;->a:Lafqv;

    .line 8
    .line 9
    new-instance v0, Lafqv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lafqv;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lafqv;->b:Lafqv;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafqv;->c:Z

    .line 5
    .line 6
    return-void
.end method
