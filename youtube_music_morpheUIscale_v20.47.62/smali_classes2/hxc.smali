.class public final Lhxc;
.super Lhwy;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhxc;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lhxb;

    .line 9
    .line 10
    invoke-direct {v0}, Lhxb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhxc;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method
