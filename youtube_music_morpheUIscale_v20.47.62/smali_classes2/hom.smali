.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhop;

.field public static final b:Ltp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhoa;

    .line 2
    .line 3
    sget-object v1, Lhny;->a:Lhoe;

    .line 4
    .line 5
    sget-object v2, Lhny;->b:Lhnx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lhoa;-><init>(IILhoe;Lhnx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhom;->a:Lhop;

    .line 14
    .line 15
    new-instance v0, Lhob;

    .line 16
    .line 17
    invoke-direct {v0}, Lhob;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhom;->b:Ltp;

    .line 21
    .line 22
    return-void
.end method
