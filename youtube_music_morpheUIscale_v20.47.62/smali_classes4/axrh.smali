.class public Laxrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxrh;


# instance fields
.field public final b:Lbaqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxrh;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxrh;->a:Laxrh;

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
    iput-object v0, p0, Laxrh;->b:Lbaqf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbaqf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrh;->b:Lbaqf;

    return-void
.end method
