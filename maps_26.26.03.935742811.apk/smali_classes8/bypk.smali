.class public final Lbypk;
.super Lbyqj;
.source "PG"


# static fields
.field public static final a:Lbypk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbypk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbypk;->a:Lbypk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "multiproc"

    return-object p0
.end method
