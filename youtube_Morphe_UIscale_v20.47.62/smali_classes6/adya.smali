.class public final Ladya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladya;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladya;

    .line 2
    .line 3
    invoke-direct {v0}, Ladya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladya;->a:Ladya;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladya;->b:I

    .line 6
    .line 7
    return-void
.end method
