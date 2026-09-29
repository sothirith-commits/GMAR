.class final Lsxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lsud;


# direct methods
.method public constructor <init>(Lsud;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsxn;->b:Lsud;

    .line 8
    .line 9
    iput p2, p0, Lsxn;->a:I

    .line 10
    .line 11
    return-void
.end method
