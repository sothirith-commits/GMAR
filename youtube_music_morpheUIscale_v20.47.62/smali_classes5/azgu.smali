.class public final Lazgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhj;


# instance fields
.field public final a:Lbrjb;

.field public final b:Laiaq;

.field public final synthetic c:Lazgv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazgv;Lbrjb;Ljava/lang/String;Laiaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgu;->c:Lazgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazgu;->a:Lbrjb;

    .line 7
    .line 8
    iput-object p3, p0, Lazgu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazgu;->b:Laiaq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazgu;->c:Lazgv;

    .line 2
    .line 3
    iget-object v1, p0, Lazgu;->b:Laiaq;

    .line 4
    .line 5
    iget-object v2, p0, Lazgu;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lazgv;->i(Ljava/lang/String;)Laywz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lazha;->a(Laiaq;Laywz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
