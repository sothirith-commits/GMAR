.class public final Lbcod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcod;

.field public static final b:Lbcod;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcod;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcod;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcod;->a:Lbcod;

    .line 9
    .line 10
    new-instance v0, Lbcod;

    .line 11
    .line 12
    const/16 v1, 0x12c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcod;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbcod;->b:Lbcod;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcod;->c:I

    .line 5
    .line 6
    return-void
.end method
