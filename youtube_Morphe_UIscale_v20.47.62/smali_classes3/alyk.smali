.class public final Lalyk;
.super Lajrb;
.source "PG"


# static fields
.field public static final a:Lalyk;


# instance fields
.field private final b:Lajra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalyk;

    .line 2
    .line 3
    sget-object v1, Lajra;->a:Lajra;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalyk;-><init>(Lajra;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalyk;->a:Lalyk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyk;->b:Lajra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyk;->b:Lajra;

    .line 2
    .line 3
    return-object v0
.end method
