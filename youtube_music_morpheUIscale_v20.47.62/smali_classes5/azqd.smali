.class public final synthetic Lazqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysl;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazkk;

.field public final synthetic c:Lazpm;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazkk;Lazpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqd;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazqd;->b:Lazkk;

    .line 7
    .line 8
    iput-object p3, p0, Lazqd;->c:Lazpm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laywb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lazqd;->a:Lazqk;

    .line 2
    .line 3
    iget-object v0, p0, Lazqd;->b:Lazkk;

    .line 4
    .line 5
    iget v0, v0, Lazkk;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lazqd;->c:Lazpm;

    .line 8
    .line 9
    invoke-interface {v1}, Lazpm;->i()Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lazqk;->m(ILazpm;Laywb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
