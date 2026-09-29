.class public interface abstract Laffp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Laffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laffo;

    .line 2
    .line 3
    invoke-direct {v0}, Laffo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laffp;->g:Laffp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lavuk;)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract c(Lavuk;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
