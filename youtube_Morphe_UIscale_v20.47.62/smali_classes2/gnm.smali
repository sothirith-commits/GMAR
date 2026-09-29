.class public final Lgnm;
.super Lbnn;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbho;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbho;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgnm;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lbho;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lbho;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgnm;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method
