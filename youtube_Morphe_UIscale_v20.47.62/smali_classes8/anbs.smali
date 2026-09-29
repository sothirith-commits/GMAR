.class public final Lanbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapiu;


# instance fields
.field public final b:Lathz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lanbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanbs;->a:Lapiu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lathz;)V
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
    iput-object p1, p0, Lanbs;->b:Lathz;

    .line 8
    .line 9
    return-void
.end method
