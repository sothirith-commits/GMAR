.class public interface abstract Lbjcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjcj;->a:Lbjcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
