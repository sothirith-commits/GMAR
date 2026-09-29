.class public final Lajsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;


# instance fields
.field public final b:Ladsc;

.field public final c:Laedx;

.field public final d:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lajsp;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajsp;->a:Laedo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladsc;Laedx;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsp;->b:Ladsc;

    .line 5
    .line 6
    iput-object p3, p0, Lajsp;->d:Lcgli;

    .line 7
    .line 8
    iput-object p2, p0, Lajsp;->c:Laedx;

    .line 9
    .line 10
    return-void
.end method
