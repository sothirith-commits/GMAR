.class final Lecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Leco;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecm;

    .line 2
    .line 3
    invoke-direct {v0}, Lecm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecn;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leco;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecn;->b:Leco;

    .line 5
    .line 6
    iput p2, p0, Lecn;->c:I

    .line 7
    .line 8
    return-void
.end method
