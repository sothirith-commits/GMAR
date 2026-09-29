.class final Lbjiq;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbjiz;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjiv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjiw;
    .locals 6

    .line 1
    new-instance v0, Lbjir;

    .line 2
    .line 3
    iget-object v1, p0, Lbjiq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbjiq;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbjiq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbjiq;->d:Lbjiz;

    .line 10
    .line 11
    iget v5, p0, Lbjiq;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbjir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjiz;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
