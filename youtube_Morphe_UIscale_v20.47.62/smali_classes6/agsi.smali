.class public interface abstract Lagsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lagsh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagsi;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/mediapipe/framework/TextureFrame;
.end method

.method public abstract b()Lcom/google/mediapipe/framework/TextureFrame;
.end method

.method public abstract c(ZIILjava/util/Set;)V
.end method
