.class public interface abstract Laffn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Laffn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laffm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laffn;->p:Laffn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lavuk;)V
.end method

.method public abstract b(Lavuk;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Z
.end method
