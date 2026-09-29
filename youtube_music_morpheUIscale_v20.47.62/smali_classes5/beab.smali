.class public final synthetic Lbeab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbeac;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbeac;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeab;->a:Lbeac;

    .line 5
    .line 6
    iput-wide p2, p0, Lbeab;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeab;->a:Lbeac;

    .line 2
    .line 3
    check-cast p1, Lbqro;

    .line 4
    .line 5
    iget-wide v1, p0, Lbeab;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lbeac;->e(Lbqro;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
