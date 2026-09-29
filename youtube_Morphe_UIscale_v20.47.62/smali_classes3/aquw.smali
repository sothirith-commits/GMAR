.class public final Laquw;
.super Lasfv;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Laqux;


# direct methods
.method public constructor <init>(Laqux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquw;->a:Laqux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final jv()V
    .locals 2

    .line 1
    sget-object v0, Laquy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Laquw;->a:Laqux;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
