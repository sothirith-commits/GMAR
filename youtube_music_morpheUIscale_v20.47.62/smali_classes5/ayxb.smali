.class public final Layxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxa;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layxa;

    .line 2
    .line 3
    invoke-direct {v0}, Layxa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layxb;->a:Layxa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
