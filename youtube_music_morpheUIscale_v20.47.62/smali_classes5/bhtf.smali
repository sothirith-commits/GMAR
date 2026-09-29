.class final Lbhtf;
.super Lbhpp;
.source "PG"


# instance fields
.field final synthetic a:Lbhth;


# direct methods
.method public constructor <init>(Lbhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhtf;->a:Lbhth;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhpp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtf;->a:Lbhth;

    .line 2
    .line 3
    iget-object v0, v0, Lbhth;->b:Lbhss;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhss;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtf;->a:Lbhth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhou;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtf;->a:Lbhth;

    .line 2
    .line 3
    iget-object v0, v0, Lbhth;->b:Lbhss;

    .line 4
    .line 5
    iget v0, v0, Lbhss;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbhpp;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
