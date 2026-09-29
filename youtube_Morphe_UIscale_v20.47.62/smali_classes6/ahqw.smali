.class final Lahqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field final synthetic a:Laikc;

.field final synthetic b:Lahrb;


# direct methods
.method public constructor <init>(Lahrb;Laikc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahqw;->a:Laikc;

    .line 2
    .line 3
    iput-object p1, p0, Lahqw;->b:Lahrb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqw;->a:Laikc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laikc;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Labba;)V
    .locals 2

    .line 1
    iget v0, p1, Labba;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqw;->b:Lahrb;

    .line 8
    .line 9
    iget v1, v0, Lahrb;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lahrb;->k:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lahqw;->a:Laikc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laikc;->b(Labba;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
