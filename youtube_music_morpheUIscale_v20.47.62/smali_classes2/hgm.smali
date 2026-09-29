.class public final Lhgm;
.super Lhdn;
.source "PG"


# static fields
.field public static final a:Lhgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgm;->a:Lhgm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lhdn;-><init>(Lhea;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
