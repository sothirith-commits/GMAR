.class public final Lblcm;
.super Lbkrp;
.source "PG"


# static fields
.field public static final b:Lbkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lblcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblcm;->b:Lbkrp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 1

    .line 1
    sget-object v0, Lblvu;->a:Lblvu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
