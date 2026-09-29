.class public interface abstract Lypj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lypj;

.field public static final b:Lypj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lypi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lypj;->a:Lypj;

    .line 8
    .line 9
    new-instance v0, Lypi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lypi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lypj;->b:Lypj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lypk;
.end method
