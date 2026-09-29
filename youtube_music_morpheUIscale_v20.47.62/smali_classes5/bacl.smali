.class final Lbacl;
.super Lajsi;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbacl;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lajsi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance p2, Lbadl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbacl;->a:Z

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lbadl;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
