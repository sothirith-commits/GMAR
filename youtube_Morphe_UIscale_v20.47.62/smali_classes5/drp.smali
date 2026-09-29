.class public interface abstract Ldrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldro;

    .line 2
    .line 3
    invoke-direct {v0}, Ldro;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrp;->a:Ldrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Lqkc;)Ljava/nio/ByteBuffer;
.end method
