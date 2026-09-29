.class public final synthetic Lbdzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbeac;

.field public final synthetic b:J

.field public final synthetic c:Lck;


# direct methods
.method public synthetic constructor <init>(Lbeac;JLck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzz;->a:Lbeac;

    .line 5
    .line 6
    iput-wide p2, p0, Lbdzz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbdzz;->c:Lck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdzz;->a:Lbeac;

    .line 2
    .line 3
    check-cast p1, Lbqro;

    .line 4
    .line 5
    iget-wide v1, p0, Lbdzz;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lbeac;->e(Lbqro;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbdzz;->c:Lck;

    .line 11
    .line 12
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
