.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lduf;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Ldtj;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj;->b:Ldsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->b:Ldsc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsc;->a(Lcbj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->b:Ldsc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsc;->b(Lcce;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->b:Ldsc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsc;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->b:Ldsc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
