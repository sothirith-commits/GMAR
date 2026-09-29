.class public final synthetic Lufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufo;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lufo;ILjava/lang/Exception;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufn;->a:Lufo;

    .line 5
    .line 6
    iput p2, p0, Lufn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lufn;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lufn;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufn;->a:Lufo;

    .line 2
    .line 3
    iget-object v0, v0, Lufo;->a:Lufm;

    .line 4
    .line 5
    iget v1, p0, Lufn;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lufn;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v3, p0, Lufn;->d:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lufm;->a(ILjava/lang/Throwable;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
