.class public Laijd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Laije;


# direct methods
.method public constructor <init>(ZLaije;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laijd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laijd;->b:Laije;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laijd;->b:Laije;

    .line 2
    .line 3
    iget v0, v0, Laije;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lahzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laijd;->b:Laije;

    .line 2
    .line 3
    iget-object v0, v0, Laije;->c:Lahzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laijd;->b:Laije;

    .line 2
    .line 3
    iget-object v0, v0, Laije;->d:Lahzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzw;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
