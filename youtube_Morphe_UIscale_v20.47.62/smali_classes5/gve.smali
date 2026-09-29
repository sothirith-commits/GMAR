.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgve;

.field public static final b:Lgve;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgve;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lgve;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgve;->a:Lgve;

    .line 10
    .line 11
    new-instance v0, Lgve;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lgve;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgve;->b:Lgve;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgve;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgve;->d:I

    .line 7
    .line 8
    return-void
.end method
