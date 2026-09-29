.class final Lavxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawak;


# instance fields
.field final synthetic a:Lavxg;


# direct methods
.method public constructor <init>(Lavxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxf;->a:Lavxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawqx;->a:Lawqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavxf;->a:Lavxg;

    .line 6
    .line 7
    iget-object v0, v0, Lawqm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lavxg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavxf;->a:Lavxg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lavxg;->a:Lawml;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawml;->i(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lawml;->w(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
