.class public final synthetic Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfc;


# instance fields
.field public final synthetic a:Lczw;

.field public final synthetic b:Ldab;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Labqs;


# direct methods
.method public synthetic constructor <init>(Labqs;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldak;->e:Labqs;

    .line 5
    .line 6
    iput-object p2, p0, Ldak;->a:Lczw;

    .line 7
    .line 8
    iput-object p3, p0, Ldak;->b:Ldab;

    .line 9
    .line 10
    iput-object p4, p0, Ldak;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldak;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldak;->e:Labqs;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ldam;

    .line 5
    .line 6
    iget v2, v0, Labqs;->a:I

    .line 7
    .line 8
    iget-object p1, v0, Labqs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ldaf;

    .line 12
    .line 13
    iget-object v4, p0, Ldak;->a:Lczw;

    .line 14
    .line 15
    iget-object v5, p0, Ldak;->b:Ldab;

    .line 16
    .line 17
    iget-object v6, p0, Ldak;->c:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v7, p0, Ldak;->d:Z

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ldam;->i(ILdaf;Lczw;Ldab;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
