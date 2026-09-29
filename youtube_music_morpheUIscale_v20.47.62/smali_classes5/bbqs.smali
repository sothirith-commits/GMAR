.class public final Lbbqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeqm;


# instance fields
.field public final b:Lbepk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbqr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbqs;->a:Lbeqm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbepk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbqs;->b:Lbepk;

    .line 8
    .line 9
    return-void
.end method
