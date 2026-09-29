.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwq;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbwq;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwq;->a:Lbwq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwq;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbwq;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbwq;->d:I

    .line 9
    .line 10
    iput p4, p0, Lbwq;->e:I

    .line 11
    .line 12
    return-void
.end method
