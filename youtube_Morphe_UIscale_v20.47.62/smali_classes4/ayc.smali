.class public final Layc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layc;

.field public static final b:Layc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Layc;->a:Layc;

    .line 8
    .line 9
    new-instance v0, Layc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Layc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Layc;->b:Layc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Layc;->c:I

    .line 5
    .line 6
    return-void
.end method
